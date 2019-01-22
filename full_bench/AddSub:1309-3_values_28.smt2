(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x37723 (bvadd %a %b)))
 (let ((?x106570 (bvor %a %b)))
 (let ((?x38820 (bvand %a %b)))
 (let ((?x100917 (bvadd ?x38820 ?x106570)))
 (let (($x87429 (and (distinct ?x100917 ?x37723) true)))
 (let (($x122326 (= (bvadd ((_ zero_extend 1) ?x38820) ((_ zero_extend 1) ?x106570)) ((_ zero_extend 1) ?x100917))))
 (and $x122326 $x87429))))))))
(check-sat)
