(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 15) %a) (bvsub (_ bv0 15) %b)) (bvsub (_ bv0 15) (bvadd %a %b))) true))
(check-sat)
