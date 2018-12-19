(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x54555 (and (distinct (bvand C2 C1) (_ bv0 23)) true)))
 (let (($x56797 (= (bvand C1 (bvsub C2 (_ bv1 23))) (_ bv0 23))))
 (let (($x10103 (and (and (distinct C2 (_ bv0 23)) true) (= (bvand C2 (bvsub C2 (_ bv1 23))) (_ bv0 23)))))
 (and $x10103 $x56797 $x54555 false)))))
(check-sat)
