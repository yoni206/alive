(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x400893 (ite $x394232 %Y (_ bv0 22))))
 (let (($x391719 (and (distinct ?x400893 (_ bv0 22)) true)))
 (and $x391719 false)))))
(check-sat)
