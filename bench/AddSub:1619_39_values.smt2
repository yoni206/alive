(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x39146 (bvsub (_ bv0 43) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x39146) true)))
(check-sat)
