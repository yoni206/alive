(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x54388 (and (distinct (bvand C2 C1) (_ bv0 8)) true)))
 (let (($x57986 (= (bvand C1 (bvsub C2 (_ bv1 8))) (_ bv0 8))))
 (let (($x17583 (and (and (distinct C2 (_ bv0 8)) true) (= (bvand C2 (bvsub C2 (_ bv1 8))) (_ bv0 8)))))
 (and $x17583 $x57986 $x54388 false)))))
(check-sat)
