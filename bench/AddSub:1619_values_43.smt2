(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x3845 (bvsub (_ bv0 48) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x3845) true)))
(check-sat)
