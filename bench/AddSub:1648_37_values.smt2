(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %Z () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x48290 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x42614 $x48290))))
(check-sat)
