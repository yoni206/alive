(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x401351 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x407197 (ite $x394232 %Y (_ bv0 1))))
 (let (($x405863 (and (distinct ?x407197 (_ bv0 1)) true)))
 (and $x405863 (and (distinct (bvudiv %X ?x407197) ?x401351) true)))))))
(check-sat)
