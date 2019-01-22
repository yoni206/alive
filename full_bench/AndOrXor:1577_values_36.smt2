(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %C () (_ BitVec 40))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x271007 (ite $x179248 %C %B)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x267286 ((_ sign_extend 39) ?x273497)))
 (let ((?x265846 (bvand %B ?x267286)))
 (let ((?x270992 ((_ sign_extend 39) %Cond)))
 (let ((?x270947 (bvand ?x270992 %C)))
 (and (distinct (bvor ?x270947 ?x265846) ?x271007) true)))))))))
(check-sat)
