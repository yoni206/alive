(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x12259 (bvadd %a %b)))
 (let ((?x30028 (bvor %a %b)))
 (let ((?x8906 (bvand %a %b)))
 (let ((?x37413 (bvadd ?x8906 ?x30028)))
 (let (($x35378 (and (distinct ?x37413 ?x12259) true)))
 (let (($x36652 (= (bvadd ((_ zero_extend 1) ?x8906) ((_ zero_extend 1) ?x30028)) ((_ zero_extend 1) ?x37413))))
 (and $x36652 $x35378))))))))
(check-sat)
