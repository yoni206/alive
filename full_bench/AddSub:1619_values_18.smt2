(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x110374 (bvsub (_ bv0 22) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x110374) true)))
(check-sat)
