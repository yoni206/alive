(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x45055 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv8796093022207 43)) (bvor %A %B)) ?x45055) true)))
(check-sat)
