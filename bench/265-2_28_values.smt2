(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let ((?x118768 (bvsdiv %X %Y)))
 (let ((?x118378 (bvmul ?x118768 %Y)))
 (let (($x117527 (= ?x118378 %X)))
 (let (($x139672 (and (distinct %X (_ bv34359738368 36)) true)))
 (let (($x118157 (or $x139672 (and (distinct %Y (_ bv68719476735 36)) true))))
 (let (($x121585 (and (distinct %Y (_ bv0 36)) true)))
 (and $x121585 $x118157 $x117527 (and (distinct ?x118378 %X) true)))))))))
(check-sat)
