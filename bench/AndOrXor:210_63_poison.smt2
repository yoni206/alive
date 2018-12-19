(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x57070 (bvshl (_ bv1 1) C1)))
 (let ((?x53798 (bvand C2 ?x57070)))
 (let (($x62527 (and (distinct ?x53798 C2) true)))
 (let (($x58842 (and (distinct ?x53798 ?x57070) true)))
 (let (($x58022 (bvult C1 (_ bv1 1))))
 (and $x58022 $x58842 $x62527 false)))))))
(check-sat)
