(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv536870911 29))) (bvxor %a (_ bv536870911 29))) (bvxor (bvand %a %b) (_ bv536870911 29))) true))
(check-sat)
