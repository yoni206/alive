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
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x117841 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x124415 (and (distinct %Y (_ bv0 29)) true)))
 (and $x124415 $x117841 $x117707 (not $x117841))))))
(check-sat)
