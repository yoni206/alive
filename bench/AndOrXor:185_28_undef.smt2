(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x55463 (= (bvand C2 C1) (_ bv0 35))))
 (let (($x50663 (= (bvand C1 (bvsub C2 (_ bv1 35))) (_ bv0 35))))
 (let (($x15815 (and (and (distinct C2 (_ bv0 35)) true) (= (bvand C2 (bvsub C2 (_ bv1 35))) (_ bv0 35)))))
 (and $x15815 $x50663 $x55463 false)))))
(check-sat)
