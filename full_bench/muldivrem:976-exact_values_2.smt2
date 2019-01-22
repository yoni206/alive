(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x450124 ((_ zero_extend 3) %Y)))
 (let ((?x450126 ((_ zero_extend 3) %X)))
 (let ((?x450136 (bvudiv ?x450126 ?x450124)))
 (let (($x450134 (and (distinct ?x450136 ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (let (($x433592 (= (bvmul ?x450136 ?x450124) ?x450126)))
 (let (($x450137 (and (distinct ?x450124 (_ bv0 9)) true)))
 (and $x450137 $x433592 $x450134))))))))
(check-sat)
