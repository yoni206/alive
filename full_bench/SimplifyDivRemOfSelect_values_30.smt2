(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x415252 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x386994 (ite $x394232 %Y (_ bv0 38))))
 (let (($x387857 (and (distinct ?x386994 (_ bv0 38)) true)))
 (and $x387857 (and (distinct (bvudiv %X ?x386994) ?x415252) true)))))))
(check-sat)
