(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x1441 (bvsub (_ bv0 25) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x1441) true)))
(check-sat)
