(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x3365 (bvor %a %b)))
 (and (distinct (bvxor (bvand %a %b) (bvxor %a %b)) ?x3365) true)))
(check-sat)
