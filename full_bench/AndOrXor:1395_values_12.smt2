(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor ((_ sign_extend 15) %a) (_ bv65535 16)) %b) (ite (= %a (_ bv1 1)) (_ bv0 16) %b)) true))
(check-sat)
