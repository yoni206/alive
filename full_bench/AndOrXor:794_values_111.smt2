(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x165902 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x165902 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x165902) true)))
(check-sat)
