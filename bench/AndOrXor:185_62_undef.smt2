(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x50579 (= (bvand C2 C1) (_ bv0 2))))
 (let (($x54664 (= (bvand C1 (bvsub C2 (_ bv1 2))) (_ bv0 2))))
 (let (($x3182 (and (and (distinct C2 (_ bv0 2)) true) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2)))))
 (and $x3182 $x54664 $x50579 false)))))
(check-sat)
