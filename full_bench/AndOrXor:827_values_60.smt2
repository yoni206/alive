(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (ite (= %a (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (ite (= %b (_ bv0 1)) (_ bv1 1) (_ bv0 1))) (ite (= (bvor %a %b) (_ bv0 1)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
