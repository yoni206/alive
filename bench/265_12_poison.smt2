(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x133455 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x128206 (and (distinct %Y (_ bv0 20)) true)))
 (and $x128206 $x133455 $x117707 (not $x133455))))))
(check-sat)
