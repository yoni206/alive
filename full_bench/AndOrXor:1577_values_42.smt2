(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %C () (_ BitVec 46))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x268337 (ite $x179248 %C %B)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x245641 ((_ sign_extend 45) ?x273497)))
 (let ((?x265892 (bvand %B ?x245641)))
 (let ((?x268161 ((_ sign_extend 45) %Cond)))
 (let ((?x268149 (bvand ?x268161 %C)))
 (and (distinct (bvor ?x268149 ?x265892) ?x268337) true)))))))))
(check-sat)
