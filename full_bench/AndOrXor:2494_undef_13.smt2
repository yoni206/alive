(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x151252 (and (distinct u_%op0 (_ bv1 8)) true)))
 (let (($x26617 (= C1 (_ bv65536 17))))
 (and $x26617 $x151252 false))))
(check-sat)
