(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x148236 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x148236 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x148236) true)))
(check-sat)
