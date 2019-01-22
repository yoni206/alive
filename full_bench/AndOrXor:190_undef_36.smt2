(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x134151 (and (distinct (bvand C2 C1) (_ bv0 40)) true)))
 (let (($x129141 (= (bvand C1 (bvsub C2 (_ bv1 40))) (_ bv0 40))))
 (let (($x23104 (and (and (distinct C2 (_ bv0 40)) true) (= (bvand C2 (bvsub C2 (_ bv1 40))) (_ bv0 40)))))
 (and $x23104 $x129141 $x134151 false)))))
(check-sat)
