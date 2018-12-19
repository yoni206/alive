(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x116646 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x116858 (and (distinct %Y (_ bv0 18)) true)))
 (and $x116858 $x116646 $x117707 (not $x116646))))))
(check-sat)
