(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x380362 (ite $x394232 %Y (_ bv0 34))))
 (let (($x387027 (and (distinct ?x380362 (_ bv0 34)) true)))
 (and $x387027 false)))))
(check-sat)
