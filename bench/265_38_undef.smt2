(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x139859 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x140325 (and (distinct %Y (_ bv0 46)) true)))
 (and $x140325 $x139859 false))))
(check-sat)
