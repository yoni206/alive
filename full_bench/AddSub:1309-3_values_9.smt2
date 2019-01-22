(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x35072 (bvadd %a %b)))
 (let ((?x44453 (bvor %a %b)))
 (let ((?x86452 (bvand %a %b)))
 (let ((?x55057 (bvadd ?x86452 ?x44453)))
 (let (($x93082 (and (distinct ?x55057 ?x35072) true)))
 (let (($x104277 (= (bvadd ((_ zero_extend 1) ?x86452) ((_ zero_extend 1) ?x44453)) ((_ zero_extend 1) ?x55057))))
 (and $x104277 $x93082))))))))
(check-sat)
