(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 9) %a) (bvsub (_ bv0 9) %b)) (bvsub (_ bv0 9) (bvadd %a %b))) true))
(check-sat)
