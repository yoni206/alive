(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %C () (_ BitVec 12))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x192654 (ite $x179248 %C %B)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x267420 ((_ sign_extend 11) ?x273497)))
 (let ((?x209081 (bvand %B ?x267420)))
 (let ((?x274009 ((_ sign_extend 11) %Cond)))
 (let ((?x276295 (bvand ?x274009 %C)))
 (and (distinct (bvor ?x276295 ?x209081) ?x192654) true)))))))))
(check-sat)
