(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x5844 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a %b) (bvor %a %b)) ?x5844) true)))
(check-sat)
