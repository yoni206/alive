(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x133748 (= (bvand C2 C1) (_ bv0 4))))
 (let (($x133894 (= (bvand C1 (bvsub C2 (_ bv1 4))) (_ bv0 4))))
 (let (($x13787 (and (and (distinct C2 (_ bv0 4)) true) (= (bvand C2 (bvsub C2 (_ bv1 4))) (_ bv0 4)))))
 (and $x13787 $x133894 $x133748 false)))))
(check-sat)
