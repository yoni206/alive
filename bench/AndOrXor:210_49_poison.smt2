(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x59690 (bvshl (_ bv18014398509481983 54) C1)))
 (let ((?x51390 (bvand C2 ?x59690)))
 (let (($x58168 (and (distinct ?x51390 C2) true)))
 (let (($x61306 (and (distinct ?x51390 ?x59690) true)))
 (let (($x58977 (bvult C1 (_ bv54 54))))
 (and $x58977 $x61306 $x58168 false)))))))
(check-sat)
