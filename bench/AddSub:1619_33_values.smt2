(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x27370 (bvsub (_ bv0 37) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x27370) true)))
(check-sat)
