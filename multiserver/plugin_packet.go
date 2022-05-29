package proxy

import (
	"github.com/anon55555/mt"

	"sync"
)

type PacketHandler struct {
	Handler     func(*ClientConn, *mt.Pkt) bool
}

var PacketHandlers []*PacketHandler
var PacketHandlersMu sync.RWMutex

func RegisterPacketHandler(h *PacketHandler) {
	PacketHandlersMu.Lock()
	defer PacketHandlersMu.Unlock()

	PacketHandlers = append(PacketHandlers, h)
}
