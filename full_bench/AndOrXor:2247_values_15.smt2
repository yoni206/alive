(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x109216 (bvand %A %B)))
 (let ((?x198280 (bvxor ?x109216 (_ bv8388607 23))))
 (and (distinct (bvor (bvxor %A (_ bv8388607 23)) (bvxor %B (_ bv8388607 23))) ?x198280) true))))
(check-sat)
