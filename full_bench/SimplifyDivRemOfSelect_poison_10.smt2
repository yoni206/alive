(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x419875 (ite $x394232 %Y (_ bv0 18))))
 (let (($x382916 (and (distinct ?x419875 (_ bv0 18)) true)))
 (and $x382916 false)))))
(check-sat)
