always @(posedge clk or reset) begin
    if (reset) begin
        state <= 0;
    end else begin
        state <= state_next;
    end
end