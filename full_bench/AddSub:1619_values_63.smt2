(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x109985 (bvsub (_ bv0 1) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x109985) true)))
(check-sat)
