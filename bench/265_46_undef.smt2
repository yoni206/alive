(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x131350 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x133591 (and (distinct %Y (_ bv0 54)) true)))
 (and $x133591 $x131350 false))))
(check-sat)
