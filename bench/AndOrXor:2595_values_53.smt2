(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x1692 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) ?x1692) true)))
(check-sat)
