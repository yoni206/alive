(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x39245 (bvand %A %B)))
 (let ((?x79522 (bvxor ?x39245 (_ bv2251799813685247 51))))
 (and (distinct (bvor (bvxor %A (_ bv2251799813685247 51)) (bvxor %B (_ bv2251799813685247 51))) ?x79522) true))))
(check-sat)
