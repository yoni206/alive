(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x54714 (= (bvand C2 C1) (_ bv0 5))))
 (let (($x44771 (= (bvand C1 (bvsub C2 (_ bv1 5))) (_ bv0 5))))
 (let (($x5757 (and (and (distinct C2 (_ bv0 5)) true) (= (bvand C2 (bvsub C2 (_ bv1 5))) (_ bv0 5)))))
 (and $x5757 $x44771 $x54714 false)))))
(check-sat)
