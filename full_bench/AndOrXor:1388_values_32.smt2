(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand ((_ sign_extend 35) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 36))) true))
(check-sat)
