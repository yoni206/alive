(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x41648 (bvsub (_ bv0 20) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x41648) true)))
(check-sat)
