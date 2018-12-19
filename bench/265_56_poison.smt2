(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x117707 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x115576 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x117920 (and (distinct %Y (_ bv0 64)) true)))
 (and $x117920 $x115576 $x117707 (not $x115576))))))
(check-sat)
