(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x328326 (bvult C2 (_ bv54 54))))
 (let (($x266002 (not $x328326)))
 (and $x328326 $x266002))))
(check-sat)
