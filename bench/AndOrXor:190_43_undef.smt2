(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x51852 (and (distinct (bvand C2 C1) (_ bv0 49)) true)))
 (let (($x48647 (= (bvand C1 (bvsub C2 (_ bv1 49))) (_ bv0 49))))
 (let (($x18316 (and (and (distinct C2 (_ bv0 49)) true) (= (bvand C2 (bvsub C2 (_ bv1 49))) (_ bv0 49)))))
 (and $x18316 $x48647 $x51852 false)))))
(check-sat)
