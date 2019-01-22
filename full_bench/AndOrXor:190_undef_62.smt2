(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x135337 (and (distinct (bvand C2 C1) (_ bv0 2)) true)))
 (let (($x131037 (= (bvand C1 (bvsub C2 (_ bv1 2))) (_ bv0 2))))
 (let (($x12765 (and (and (distinct C2 (_ bv0 2)) true) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2)))))
 (and $x12765 $x131037 $x135337 false)))))
(check-sat)
