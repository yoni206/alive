(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x58565 (bvult C1 (_ bv2 2))))
 (let (($x55680 (not $x58565)))
 (let ((?x58167 (bvlshr (_ bv3 2) C1)))
 (let ((?x55701 (bvand C2 ?x58167)))
 (let (($x51800 (and (distinct ?x55701 ?x58167) true)))
 (and $x58565 $x51800 $x55680)))))))
(check-sat)
