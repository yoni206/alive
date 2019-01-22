(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x425874 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x380427 (and (distinct %Y (_ bv0 29)) true)))
 (and $x380427 $x425874 $x128753 (not $x425874))))))
(check-sat)
